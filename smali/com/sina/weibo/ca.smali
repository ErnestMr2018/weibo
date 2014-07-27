.class Lcom/sina/weibo/ca;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 862
    iput-object p1, p0, Lcom/sina/weibo/ca;->b:Lcom/sina/weibo/CardMblogListActivity;

    iput-object p2, p0, Lcom/sina/weibo/ca;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 866
    iget-object v0, p0, Lcom/sina/weibo/ca;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, p0, Lcom/sina/weibo/ca;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 867
    return-void
.end method
