.class Lcom/sina/weibo/view/MBlogListItemView$a;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/CardOperationButtonView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MBlogListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;

.field private b:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter "mblog"

    .prologue
    .line 2211
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2212
    iput-object p2, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->b:Lcom/sina/weibo/models/Status;

    .line 2213
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "action"

    .prologue
    const/4 v2, 0x2

    .line 2218
    if-nez p1, :cond_2

    .line 2219
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->f(Lcom/sina/weibo/view/MBlogListItemView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->g(Lcom/sina/weibo/view/MBlogListItemView;)V

    .line 2223
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->h(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2225
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->h(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->b:Lcom/sina/weibo/models/Status;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 2235
    :cond_1
    :goto_0
    return-void

    .line 2228
    :cond_2
    if-ne p1, v2, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->h(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->h(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView$a;->b:Lcom/sina/weibo/models/Status;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method
