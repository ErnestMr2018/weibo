.class Lcom/sina/weibo/view/en;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/ey$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0
    .parameter "buttonType"
    .parameter "beanBundle"

    .prologue
    .line 1322
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    .line 1331
    iget-object v1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->d(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/MBlogListItemView$f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1332
    iget-object v1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->d(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/MBlogListItemView$f;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView$f;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    const/4 v0, 0x0

    .line 1336
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_2

    .line 1338
    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .end local v0           #mblog:Lcom/sina/weibo/models/Status;
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 1341
    .restart local v0       #mblog:Lcom/sina/weibo/models/Status;
    :cond_2
    if-eqz v0, :cond_0

    .line 1345
    const-string v1, "mblog_menus_delete"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1346
    const-string v1, "mblog_menus_favorite"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1347
    iget-object v1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1348
    :cond_4
    const-string v1, "mblog_menus_popularize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1349
    iget-object v1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1350
    :cond_5
    const-string v1, "mblog_menus_hide"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1351
    const-string v1, "mblog_menus_follow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1352
    const-string v1, "mblog_menus_remove"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1353
    const-string v1, "mblog_menus_friend_circle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1354
    const-string v1, "mblog_menus_report"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1356
    iget-object v1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 1357
    :cond_6
    const-string v1, "mblog_menus_no_interst"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1358
    const-string v1, "mblog_menus_cancel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0
    .parameter "buttonType"
    .parameter "beanBundle"

    .prologue
    .line 1326
    return-void
.end method
