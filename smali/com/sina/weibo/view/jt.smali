.class Lcom/sina/weibo/view/jt;
.super Ljava/lang/Object;
.source "VisitorGridItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VisitorGridItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VisitorGridItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/jt;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 58
    iget-object v1, p0, Lcom/sina/weibo/view/jt;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/UserGuideCategoryActivity;

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/view/jt;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .local v0, i:Landroid/content/Intent;
    const-string v1, "link"

    iget-object v2, p0, Lcom/sina/weibo/view/jt;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    iget-object v2, v2, Lcom/sina/weibo/models/SquareItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "title"

    iget-object v2, p0, Lcom/sina/weibo/view/jt;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    iget-object v2, v2, Lcom/sina/weibo/models/SquareItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/jt;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/VisitorGridItemView;->b(Lcom/sina/weibo/view/VisitorGridItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/jt;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    return-void
.end method
