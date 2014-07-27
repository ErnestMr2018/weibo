.class Lcom/sina/weibo/view/hn;
.super Ljava/lang/Object;
.source "ProfileInfoTabsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/models/ProfileInfoTabItem;

.field final synthetic c:Lcom/sina/weibo/view/ProfileInfoTabsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoTabsView;ILcom/sina/weibo/models/ProfileInfoTabItem;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    iput p2, p0, Lcom/sina/weibo/view/hn;->a:I

    iput-object p3, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 317
    iget v0, p0, Lcom/sina/weibo/view/hn;->a:I

    iget-object v1, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->b(Lcom/sina/weibo/view/ProfileInfoTabsView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    iget-object v1, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->b(Lcom/sina/weibo/view/ProfileInfoTabsView;)I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/view/hn;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(II)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    iget-object v1, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->b(Lcom/sina/weibo/view/ProfileInfoTabsView;)I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/view/hn;->a:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;II)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    iget v1, p0, Lcom/sina/weibo/view/hn;->a:I

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;I)I

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->c:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/hn;->a:I

    iget-object v2, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView$a;->a(ILcom/sina/weibo/models/ProfileInfoTabItem;)V

    .line 328
    :cond_1
    return-void
.end method
