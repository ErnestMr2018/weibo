.class Lcom/sina/weibo/view/ju;
.super Ljava/lang/Object;
.source "VisitorSquareCustomGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/view/ju;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 164
    .local v1, tag:Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/sina/weibo/models/VisitorSquareItem;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 165
    check-cast v0, Lcom/sina/weibo/models/VisitorSquareItem;

    .line 166
    .local v0, item:Lcom/sina/weibo/models/VisitorSquareItem;
    iget-object v2, p0, Lcom/sina/weibo/view/ju;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/VisitorSquareItem;->getContainerid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setCheckByContainerid(Ljava/lang/String;Z)V

    .line 167
    iget-object v2, p0, Lcom/sina/weibo/view/ju;->a:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-static {v2}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->a(Lcom/sina/weibo/view/VisitorSquareCustomGridView;)Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;->a(Lcom/sina/weibo/models/VisitorSquareItem;)V

    .line 169
    .end local v0           #item:Lcom/sina/weibo/models/VisitorSquareItem;
    :cond_0
    return-void
.end method
