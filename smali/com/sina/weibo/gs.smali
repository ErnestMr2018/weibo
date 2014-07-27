.class Lcom/sina/weibo/gs;
.super Ljava/lang/Object;
.source "FavoriteActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemView$f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FavoriteActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FavoriteActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_0

    .line 137
    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .end local v0           #mblog:Lcom/sina/weibo/models/Status;
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 139
    .restart local v0       #mblog:Lcom/sina/weibo/models/Status;
    :cond_0
    if-nez v0, :cond_2

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    const-string v1, "mblog_menus_favorite"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/FavoriteActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "mblog_menus_popularize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/FavoriteActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_4
    const-string v1, "mblog_menus_delete"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/FavoriteActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/FavoriteActivity;->a(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 122
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v3, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/FavoriteActivity$b;

    iget-object v3, v3, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    const v4, 0x7f0a020b

    invoke-virtual {v3, v4}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    .line 126
    .local v0, isSelf:Z
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    iget-object v3, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/FavoriteActivity$b;

    iget-object v3, v3, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    const v4, 0x7f0a0207

    invoke-virtual {v3, v4}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/FavoriteActivity$b;

    iget-object v3, v3, Lcom/sina/weibo/FavoriteActivity$b;->a:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v3, v2, v1}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V

    .line 130
    return-void
.end method
