.class Lcom/sina/weibo/view/eo;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2014
    iput-object p1, p0, Lcom/sina/weibo/view/eo;->b:Lcom/sina/weibo/view/MBlogListItemView;

    iput-object p2, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/sina/weibo/view/eo;->b:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 2018
    return-void
.end method
