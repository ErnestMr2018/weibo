.class Lcom/sina/weibo/view/ei;
.super Ljava/lang/Object;
.source "MBlogListItemOperationButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/view/ei;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/ei;->a:Lcom/sina/weibo/view/MBlogListItemOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView;->e(Lcom/sina/weibo/view/MBlogListItemOperationButtonView;)Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogListItemOperationButtonView$b;->b()V

    .line 146
    return-void
.end method
